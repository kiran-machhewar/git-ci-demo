FROM appirio/dx-salesforce

WORKDIR /app

COPY . .

RUN ls

RUN cd git-ci-demo

RUN ls

CMD echo "Kiran Machhewar"
