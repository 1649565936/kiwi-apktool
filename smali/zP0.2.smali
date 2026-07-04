.class public final synthetic LzP0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ly92;


# instance fields
.field public final synthetic a:LL81;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LL81;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzP0;->a:LL81;

    .line 5
    .line 6
    iput-object p2, p0, LzP0;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LzP0;->b:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, ""

    .line 7
    .line 8
    :goto_0
    iget-object p2, p0, LzP0;->a:LL81;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, LL81;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
