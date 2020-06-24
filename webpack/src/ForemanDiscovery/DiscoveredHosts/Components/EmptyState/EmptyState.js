import React from "react";
import ForemanEmptyState from "foremanReact/components/common/EmptyState";

const EmptyState = (props) => {
  const description =
    "No discovered hosts found in this context. This page shows discovered bare-metal or virtual nodes waiting to be provisioned.";
  const documentation = {
    url: props.documentation,
  };
  return (
    <ForemanEmptyState
      header="Foreman Discovery"
      description={description}
      icon="gears"
      iconType="fa"
      documentation={documentation}
    />
  );
};

export default EmptyState;
