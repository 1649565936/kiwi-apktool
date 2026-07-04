.class public final synthetic LEu0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LiB;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LFu0;


# direct methods
.method public constructor <init>(Ljava/lang/String;LFu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEu0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LEu0;->b:LFu0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lnh1;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lnh1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p0, LEu0;->b:LFu0;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LFu0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, LAf;

    .line 16
    .line 17
    iget-object v1, p0, LEu0;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, LAf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
