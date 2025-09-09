using {com.pr as PR} from '../db/schema';


service CustomerService {

    entity CustomerSrv as projection on PR.Customer;

}
