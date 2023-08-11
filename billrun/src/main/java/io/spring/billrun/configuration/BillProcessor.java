package io.spring.billrun.configuration;

import io.spring.billrun.model.Bill;
import io.spring.billrun.model.Usage;

import lombok.extern.slf4j.Slf4j;
import org.springframework.batch.item.ItemProcessor;

@Slf4j
public class BillProcessor implements ItemProcessor<Usage, Bill> {

	@Override
	public Bill process(Usage usage) {
		log.info("ENTERED PROCESSOR!!!");
		Double billAmount = usage.getDataUsage() * .001 + usage.getMinutes() * .01;
		return new Bill(usage.getId(), usage.getFirstName(), usage.getLastName(),
				usage.getDataUsage(), usage.getMinutes(), billAmount);
	}
}
