.class public final synthetic Lhzw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lhzy;


# direct methods
.method public constructor <init>(Lhzy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzw;->a:Lhzy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhzw;->a:Lhzy;

    iget-object v0, v0, Lhzy;->a:Lgch;

    sget-object v1, Llhg;->g:Llhg;

    invoke-interface {v0, v1}, Lgch;->a(Llhg;)Z

    return-void
.end method
