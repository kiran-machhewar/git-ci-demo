FROM appirio/dx-salesforce

WORKDIR /app

COPY . .

RUN ls

RUN echo 'Kiran Machhewar'
