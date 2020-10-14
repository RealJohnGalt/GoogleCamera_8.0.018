.class public final Lgwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lgvy;


# direct methods
.method public constructor <init>(Lgvy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwa;->a:Lgvy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgwa;->a:Lgvy;

    iget-object v0, v0, Lgvy;->a:Lgtd;

    return-object v0
.end method
