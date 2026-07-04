.class public final synthetic LAW1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LL81;

.field public final synthetic l:LP02;


# direct methods
.method public synthetic constructor <init>(LL81;LP02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAW1;->k:LL81;

    .line 5
    .line 6
    iput-object p2, p0, LAW1;->l:LP02;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LAW1;->k:LL81;

    .line 2
    .line 3
    iget-object v1, p0, LAW1;->l:LP02;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LL81;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
