.class public final synthetic Lopn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lopp;


# direct methods
.method public constructor <init>(Lopp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lopn;->a:Lopp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lopn;->a:Lopp;

    invoke-virtual {v0}, Lopp;->b()V

    return-void
.end method
