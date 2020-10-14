.class public abstract Lqbd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqbd;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Comparable;)Ljava/lang/Comparable;
.end method

.method public abstract b(Ljava/lang/Comparable;)Ljava/lang/Comparable;
.end method
