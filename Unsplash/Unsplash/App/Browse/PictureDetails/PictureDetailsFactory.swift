//
//  PictureDetailsFactory.swift
//  Unsplash
//
//  Created by Patricia Costin on 27.09.2023.
//

struct PictureDetailsFactory {
    static func create(with model: PictureModel) -> PictureDetailsView {
        let viewModel = PictureDetailsViewModelImp(model: model)
        return PictureDetailsViewController(
            viewModel: viewModel
        )
    }
}
