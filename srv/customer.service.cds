using {com.logali as logali} from '../db/schema.cds';

service CustomerService {

    entity CustomerSrv as projection on logali.Customer;
}
