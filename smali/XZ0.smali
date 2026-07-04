.class public final LXZ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LYZ0;

.field public final synthetic l:Lorg/chromium/components/payments/PaymentApp;


# direct methods
.method public constructor <init>(Lorg/chromium/components/payments/PaymentApp;LG11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXZ0;->l:Lorg/chromium/components/payments/PaymentApp;

    .line 5
    .line 6
    iput-object p2, p0, LXZ0;->k:LYZ0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LXZ0;->k:LYZ0;

    .line 3
    .line 4
    check-cast v1, LG11;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LG11;->n(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
