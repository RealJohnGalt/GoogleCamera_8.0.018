.class public final Lpay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lpaz;


# direct methods
.method public constructor <init>(Lpaz;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpay;->b:Lpaz;

    iput-object p2, p0, Lpay;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lpay;->b:Lpaz;

    iget-object v0, v0, Lpaz;->a:Lpbc;

    iget-object v0, v0, Lpbc;->i:Lpbf;

    iget-object v1, p0, Lpay;->a:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lpbf;->a(ILjava/lang/String;)V

    return-void
.end method
