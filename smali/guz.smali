.class public final Lguz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lguw;


# direct methods
.method public constructor <init>(Lguw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguz;->a:Lguw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lguz;->a:Lguw;

    iget-object v0, v0, Lguw;->c:Landroid/util/DisplayMetrics;

    return-object v0
.end method
