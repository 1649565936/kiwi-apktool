.class public final synthetic Lkc1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSessionCallback;


# instance fields
.field public final synthetic a:Lmc1;


# direct methods
.method public synthetic constructor <init>(Lmc1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkc1;->a:Lmc1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkc1;->a:Lmc1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmc1;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
