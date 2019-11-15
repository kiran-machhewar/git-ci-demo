FROM appirio/dx-salesforce

WORKDIR /app

COPY . .

RUN ls

RUN cd app

RUN ls

RUN echo 'Kiran Machhewar'
