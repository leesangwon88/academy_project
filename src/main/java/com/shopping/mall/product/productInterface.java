package com.shopping.mall.product;

import java.util.List;

public interface productInterface {
	public abstract List<outerOption> getOuterOption(outerOption oo);
	public abstract outerDry getOuterDry(outerDry od);
	public abstract outerInfo getOuter(outerInfo oi);
}
