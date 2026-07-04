.class public final synthetic LqP0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ly92;
.implements LRX1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqP0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LqP0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/ComponentName;I)V
    .locals 7

    .line 1
    iget-object v0, p0, LqP0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LwP0;

    .line 5
    .line 6
    iget-object v0, p0, LqP0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, LnT0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    move v6, p2

    .line 21
    invoke-virtual/range {v1 .. v6}, LwP0;->a(LnT0;JLjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, LqP0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lorg/chromium/base/Callback;

    .line 4
    .line 5
    iget-object v0, p0, LqP0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
