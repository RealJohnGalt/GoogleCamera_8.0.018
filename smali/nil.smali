.class public final synthetic Lnil;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lnit;

.field public final b:Lnhg;


# direct methods
.method public constructor <init>(Lnit;Lnhg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnil;->a:Lnit;

    iput-object p2, p0, Lnil;->b:Lnhg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnil;->a:Lnit;

    iget-object v1, p0, Lnil;->b:Lnhg;

    iget-object v0, v0, Lnit;->a:Lppc;

    invoke-virtual {v0, v1}, Lppc;->a(Lnhg;)V

    return-void
.end method
