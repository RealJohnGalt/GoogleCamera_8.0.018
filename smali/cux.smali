.class public final synthetic Lcux;
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

    iput-object p1, p0, Lcux;->a:Ljaq;

    iput-object p2, p0, Lcux;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcux;->a:Ljaq;

    iget-object v1, p0, Lcux;->b:Ljava/lang/Runnable;

    sget-object v2, Lcvc;->a:Ljava/lang/String;

    invoke-interface {v0}, Ljaq;->a()V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
