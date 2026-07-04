.class public final Ldv1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lfv1;


# direct methods
.method public constructor <init>(Lfv1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldv1;->k:Lfv1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldv1;->k:Lfv1;

    .line 2
    .line 3
    iget-object v0, v0, Lfv1;->a:Lpo1;

    .line 4
    .line 5
    new-instance v1, LZn1;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lpo1;->a(LZn1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
