.class public final LA00;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic k:LD00;


# direct methods
.method public constructor <init>(LD00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA00;->k:LD00;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, -0x2

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, LA00;->k:LD00;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput p2, p1, LD00;->a:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method
