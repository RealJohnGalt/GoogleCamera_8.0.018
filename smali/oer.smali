.class public final synthetic Loer;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Loet;


# direct methods
.method public constructor <init>(Loet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loer;->a:Loet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Loer;->a:Loet;

    invoke-virtual {v0}, Loet;->f()V

    return-void
.end method