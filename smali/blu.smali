.class public final synthetic Lblu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lblv;

.field public final b:Ljava/lang/Thread;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lblv;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblu;->a:Lblv;

    iput-object p2, p0, Lblu;->b:Ljava/lang/Thread;

    iput-object p3, p0, Lblu;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lblu;->a:Lblv;

    iget-object v1, p0, Lblu;->b:Ljava/lang/Thread;

    iget-object v2, p0, Lblu;->c:Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2}, Lblv;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
