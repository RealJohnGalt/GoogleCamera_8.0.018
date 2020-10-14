.class public final Losd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqwl;


# direct methods
.method public constructor <init>(Lqwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Losd;->a:Lqwl;

    return-void
.end method

.method public static a(Lqwl;)Losd;
    .locals 1

    new-instance v0, Losd;

    invoke-direct {v0, p0}, Losd;-><init>(Lqwl;)V

    return-object v0
.end method
