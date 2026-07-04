.class public final Lou0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lpu0;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lou0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lou0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/Button;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lou0;->a:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lou0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
