.class public final LJf2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LxS0;


# instance fields
.field public final synthetic a:LtN1;

.field public final synthetic b:LKf2;


# direct methods
.method public constructor <init>(LKf2;LtN1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJf2;->b:LKf2;

    .line 5
    .line 6
    iput-object p2, p0, LJf2;->a:LtN1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LrN1;)V
    .locals 1

    .line 1
    iget-object p1, p0, LJf2;->b:LKf2;

    .line 2
    .line 3
    iget-object p1, p1, LKf2;->b:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v0, p0, LJf2;->a:LtN1;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
