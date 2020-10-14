.class public abstract Lqjk;
.super Lqix;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lqix;-><init>()V

    iput-object p1, p0, Lqjk;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqjk;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/RuntimeException;Lqiw;)V
    .locals 1

    new-instance v0, Lqjj;

    invoke-direct {v0, p1, p2}, Lqjj;-><init>(Ljava/lang/RuntimeException;Lqiw;)V

    invoke-virtual {p0, v0}, Lqjk;->a(Lqiw;)V

    return-void
.end method
