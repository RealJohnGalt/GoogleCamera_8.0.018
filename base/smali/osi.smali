.class public final synthetic Losi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Losj;


# direct methods
.method public constructor <init>(Losj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Losi;->a:Losj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Losi;->a:Losj;

    iget-object v1, v0, Losj;->d:Lqxb;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lqxb;->b(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Losj;->a()V

    return-void
.end method
