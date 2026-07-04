.class public final synthetic Lyb1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyb1;->k:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyb1;->k:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;->q:Lzb1;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {v0, p1}, Lzb1;->M(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
