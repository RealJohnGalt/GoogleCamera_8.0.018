.class public final synthetic Lfsc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lfsd;

.field public final b:Landroid/util/Range;


# direct methods
.method public constructor <init>(Lfsd;Landroid/util/Range;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsc;->a:Lfsd;

    iput-object p2, p0, Lfsc;->b:Landroid/util/Range;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfsc;->a:Lfsd;

    iget-object v1, p0, Lfsc;->b:Landroid/util/Range;

    invoke-virtual {v0, v1}, Lfsd;->a(Landroid/util/Range;)V

    return-void
.end method
