.class public final synthetic Lvr2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LAr2;


# instance fields
.field public final synthetic a:Lci2;


# direct methods
.method public synthetic constructor <init>(Lci2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvr2;->a:Lci2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvr2;->a:Lci2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lqr2;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lqr2;-><init>(Lci2;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "split-install-errors"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lci2;->a(Ljava/lang/String;LAr2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
