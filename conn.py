#!/usr/bin/python
import psycopg2
conn = None
try:
	conn = psycopg2.connect(host = "localhost", database="airline_reservation", user="postgres", password="qwer1234")
	cur = conn.cursor()
	while(1):
		stmt = input("\nEnter statement to execute: ")
		try:
			if stmt=='quit': breaks
			cur.execute(stmt)
			print("\n")
			for i in cur.fetchall():
				print(i,"\n")
			conn.commit()
		except (Exception, psycopg2.DatabaseError) as error:
			print(error)
			conn.rollback()
	cur.close()
except (Exception, psycopg2.DatabaseError) as error:
	print(error)
finally:
	if conn is not None:
		conn.close()


