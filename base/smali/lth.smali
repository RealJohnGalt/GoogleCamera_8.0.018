.class public final Llth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Llti;


# direct methods
.method public constructor <init>(Llti;)V
    .locals 0

    iput-object p1, p0, Llth;->a:Llti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Llth;->a:Llti;

    iget-object p1, p1, Llti;->d:Llum;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    sget-object v0, Lbcu;->kppxTDihZq:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Llte;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
