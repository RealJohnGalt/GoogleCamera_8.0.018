.class public final synthetic Lize;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Llbr;


# direct methods
.method public constructor <init>(Llbr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lize;->a:Llbr;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lize;->a:Llbr;

    invoke-virtual {v0}, Llbr;->a()Lpxt;

    move-result-object v0

    return-object v0
.end method
