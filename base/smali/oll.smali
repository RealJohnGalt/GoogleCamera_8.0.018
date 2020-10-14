.class public final Loll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lolm;


# direct methods
.method public constructor <init>(Lolm;)V
    .locals 0

    iput-object p1, p0, Loll;->a:Lolm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Loll;->a:Lolm;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lolm;->b:Z

    return-void
.end method
