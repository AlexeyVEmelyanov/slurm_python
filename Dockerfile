FROM python:3
ADD main.py .
CMD [cd /Library/Frameworks/Python.framework/Versions/3.10/bin]
CMD ["python3","/main.py"]
