.class public final Ldw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcd;

.field public final synthetic b:Lyt;

.field public final synthetic c:Lcw;


# direct methods
.method public constructor <init>(Lcw;Lcd;Lyt;)V
    .locals 0

    iput-object p1, p0, Ldw;->c:Lcw;

    iput-object p2, p0, Ldw;->a:Lcd;

    iput-object p3, p0, Ldw;->b:Lyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldw;->c:Lcw;

    iget-object v1, p0, Ldw;->a:Lcd;

    iget-object v2, p0, Ldw;->b:Lyt;

    invoke-virtual {v0, v1, v2}, Lcw;->b(Lcd;Lyt;)V

    return-void
.end method
