.class public final synthetic Logj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Logk;


# direct methods
.method public constructor <init>(Logk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Logj;->a:Logk;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Logj;->a:Logk;

    iget-object v0, v0, Logk;->a:Lofh;

    invoke-interface {v0}, Lofh;->a()Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
