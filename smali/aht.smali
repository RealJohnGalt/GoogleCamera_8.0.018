.class public final Laht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lakh;

.field public final synthetic c:Lahu;


# direct methods
.method public constructor <init>(Lahu;ZLakh;)V
    .locals 0

    iput-object p1, p0, Laht;->c:Lahu;

    iput-boolean p2, p0, Laht;->a:Z

    iput-object p3, p0, Laht;->b:Lakh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laht;->c:Lahu;

    iget-object v0, v0, Lahu;->a:Lahv;

    iget-object v0, v0, Lahv;->a:Lajo;

    iget-boolean v1, p0, Laht;->a:Z

    iget-object v2, p0, Laht;->b:Lakh;

    invoke-interface {v0, v1, v2}, Lajo;->a(ZLakh;)V

    return-void
.end method
