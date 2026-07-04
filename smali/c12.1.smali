.class public final Lc12;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lg12;


# direct methods
.method public constructor <init>(Lg12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc12;->k:Lg12;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lts0;->l:Lts0;

    .line 2
    .line 3
    iget-object v1, p0, Lc12;->k:Lg12;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lts0;->i(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
