.class public final synthetic Lejo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lejq;


# direct methods
.method public constructor <init>(Lejq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejo;->a:Lejq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lejo;->a:Lejq;

    iget-object v0, v0, Lejq;->d:Lgch;

    sget-object v1, Llhg;->d:Llhg;

    invoke-interface {v0, v1}, Lgch;->a(Llhg;)Z

    return-void
.end method
