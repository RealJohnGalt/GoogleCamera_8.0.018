.class public final synthetic Ljab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljaq;

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljaq;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljab;->a:Ljaq;

    iput-object p2, p0, Ljab;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljab;->a:Ljaq;

    iget-object v1, p0, Ljab;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljaq;->a()V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
