.class public final synthetic Loxn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Loxo;


# direct methods
.method public constructor <init>(Loxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxn;->a:Loxo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Loxn;->a:Loxo;

    iget-object v1, v0, Loxo;->a:Lowx;

    iget-object v0, v0, Loxo;->b:Lpyj;

    invoke-virtual {v1, v0}, Lowx;->a(Lpyj;)V

    return-void
.end method
