.class public abstract Ldn2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:Lbn2;

.field public static final b:Lcn2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbn2;

    .line 2
    .line 3
    invoke-direct {v0}, Ldn2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldn2;->a:Lbn2;

    .line 7
    .line 8
    new-instance v0, Lcn2;

    .line 9
    .line 10
    invoke-direct {v0}, Ldn2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ldn2;->b:Lcn2;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(JLjava/lang/Object;)V
.end method

.method public abstract b(JLjava/lang/Object;Ljava/lang/Object;)V
.end method
