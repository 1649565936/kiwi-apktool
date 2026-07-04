.class public final synthetic LHU0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic k:LIU0;


# direct methods
.method public synthetic constructor <init>(LIU0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHU0;->k:LIU0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LHU0;->k:LIU0;

    .line 2
    .line 3
    iget-object p1, p1, LIU0;->f:LKU0;

    .line 4
    .line 5
    invoke-virtual {p1}, LKU0;->run()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method
