.class public final Les;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leu;

.field public final synthetic b:Let;


# direct methods
.method public constructor <init>(Leu;Let;)V
    .locals 0

    iput-object p1, p0, Les;->a:Leu;

    iput-object p2, p0, Les;->b:Let;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Les;->a:Leu;

    iget-object v0, v0, Leu;->b:Ljava/util/HashMap;

    iget-object v1, p0, Les;->b:Let;

    iget-object v1, v1, Let;->a:Lcd;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
