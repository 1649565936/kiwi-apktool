.class public final LR4;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic k:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR4;->k:Landroid/widget/EditText;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    sget-object p1, Lts0;->l:Lts0;

    .line 2
    .line 3
    iget-object v0, p0, LR4;->k:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lts0;->i(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
