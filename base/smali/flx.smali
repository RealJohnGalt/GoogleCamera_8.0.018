.class public final synthetic Lflx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lfme;


# direct methods
.method public constructor <init>(Lfme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflx;->a:Lfme;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lflx;->a:Lfme;

    iget-object v0, v0, Lfme;->b:Lgch;

    sget-object v1, Llhg;->m:Llhg;

    invoke-interface {v0, v1}, Lgch;->a(Llhg;)Z

    return-void
.end method
