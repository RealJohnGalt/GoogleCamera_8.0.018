.class public final synthetic Ljac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljaq;


# direct methods
.method public constructor <init>(Ljaq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljac;->a:Ljaq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljac;->a:Ljaq;

    invoke-interface {v0}, Ljaq;->a()V

    return-void
.end method
