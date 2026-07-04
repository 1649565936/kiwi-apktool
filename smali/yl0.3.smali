.class public final synthetic Lyl0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:Lwl0;


# direct methods
.method public synthetic constructor <init>(Lwl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyl0;->k:Lwl0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyl0;->k:Lwl0;

    .line 2
    .line 3
    iget-object p1, p1, Lwl0;->b:LnH0;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-interface {p1, v0}, LnH0;->a(I)V

    .line 7
    .line 8
    .line 9
    const-string p1, "Android.IncognitoReauth.PromoAcceptedOrDismissed"

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-static {v0, v1, p1}, LGc1;->h(IILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
