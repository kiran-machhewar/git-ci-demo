FROM appirio/dx-salesforce

WORKDIR /app

COPY . .

RUN ls

CMD echo "Kiran Machhewar"
