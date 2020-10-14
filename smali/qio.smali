.class public abstract Lqio;
.super Lqhq;
.source "PG"


# static fields
.field public static final b:Lqii;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqii;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqii;-><init>([C)V

    sput-object v0, Lqio;->b:Lqii;

    return-void
.end method

.method public constructor <init>(Lqix;)V
    .locals 0

    invoke-direct {p0, p1}, Lqhq;-><init>(Lqix;)V

    return-void
.end method
